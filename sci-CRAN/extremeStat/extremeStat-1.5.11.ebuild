# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extreme Value Statistics and Quantile Estimation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/extremeStat_1.5.11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/evir
	sci-CRAN/ismev
	sci-CRAN/pbapply
	>=sci-CRAN/berryFunctions-1.15.6
	sci-CRAN/fExtremes
	sci-CRAN/RColorBrewer
	>=sci-CRAN/lmomco-2.2.5
	sci-CRAN/extRemes
	sci-CRAN/evd
	sci-CRAN/Renext
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

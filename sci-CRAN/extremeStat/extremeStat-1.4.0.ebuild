# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extreme Value Statistics and Quantile Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/extremeStat_1.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/pbapply
	sci-CRAN/extRemes
	sci-CRAN/fExtremes
	sci-CRAN/evd
	>=sci-CRAN/lmomco-2.2.5
	>=sci-CRAN/berryFunctions-1.15.6
	sci-CRAN/RColorBrewer
	sci-CRAN/evir
	sci-CRAN/ismev
	sci-CRAN/Renext
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

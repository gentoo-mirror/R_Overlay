# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Optimal Stratification of Sampli... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SamplingStrata_1.5-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_formattable r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_formattable? ( sci-CRAN/formattable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/memoise
	sci-CRAN/doParallel
	sci-CRAN/SamplingBigData
	sci-CRAN/pbapply
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

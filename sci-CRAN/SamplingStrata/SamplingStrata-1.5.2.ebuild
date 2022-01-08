# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimal Stratification of Sampli... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SamplingStrata_1.5-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_formattable r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_formattable? ( sci-CRAN/formattable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/SamplingBigData
	sci-CRAN/memoise
	sci-CRAN/doParallel
	sci-CRAN/pbapply
	>=dev-lang/R-3.5.0
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

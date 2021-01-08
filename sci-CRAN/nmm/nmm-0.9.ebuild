# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonlinear Multivariate Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nmm_0.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_recipes r_suggests_rmarkdown
	r_suggests_stat2data"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_recipes? ( sci-CRAN/recipes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stat2data? ( sci-CRAN/Stat2Data )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/data_table
	sci-CRAN/Rdpack
	sci-CRAN/maxLik
	sci-CRAN/magrittr
	sci-CRAN/AER
	sci-CRAN/mlogit
	sci-CRAN/Hmisc
	sci-CRAN/gsubfn
	sci-CRAN/abind
	sci-CRAN/tidyr
	sci-CRAN/plyr
	sci-CRAN/DEoptim
	sci-CRAN/systemfit
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

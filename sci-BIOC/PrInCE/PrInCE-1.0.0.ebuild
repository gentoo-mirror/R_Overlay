# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Predicting Interactomes from Co-Elution'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/PrInCE_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/Rdpack-0.7
	>=sci-CRAN/purrr-0.2.4
	>=sci-CRAN/tester-0.1.7
	>=sci-BIOC/Biobase-2.40.0
	>=sci-CRAN/LiblineaR-2.10.8
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/tidyr-0.7.2
	>=sci-CRAN/robustbase-0.92.7
	>=sci-CRAN/Hmisc-4.0
	>=sci-CRAN/ranger-0.8.0
	>=dev-lang/R-3.6.0
	>=sci-BIOC/MSnbase-2.8.3
	>=sci-CRAN/progress-1.1.2
	>=sci-CRAN/naivebayes-0.9.1
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/forecast-8.2
	>=sci-CRAN/speedglm-0.3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

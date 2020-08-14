# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Reporting in Clinical Trials'
SRC_URI="http://cran.r-project.org/src/contrib/ClinReport_0.9.1.11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_car r_suggests_knitr r_suggests_lme4
	r_suggests_magrittr r_suggests_nlme r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/xtable
	>=sci-CRAN/emmeans-1.3.2
	>=sci-CRAN/officer-0.3.3
	sci-CRAN/ggplot2
	>=sci-CRAN/dplyr-0.8.0.1
	sci-CRAN/reshape2
	>=sci-CRAN/flextable-0.5.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

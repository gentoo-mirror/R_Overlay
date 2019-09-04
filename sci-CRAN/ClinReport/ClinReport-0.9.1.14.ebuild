# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Reporting for Scient... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ClinReport_0.9.1.14.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_magrittr r_suggests_nlme
	r_suggests_rmarkdown r_suggests_survival"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=sci-CRAN/dplyr-0.8.0.1
	sci-CRAN/xtable
	>=sci-CRAN/emmeans-1.3.2
	sci-CRAN/reshape2
	>=sci-CRAN/officer-0.3.3
	sci-CRAN/ggplot2
	sci-CRAN/car
	>=dev-lang/R-3.5.0
	>=sci-CRAN/flextable-0.5.1
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

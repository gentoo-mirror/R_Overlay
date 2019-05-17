# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Run Reports, Models, and Scripts... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MobileTrigger_0.0.31.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/caret
	sci-omegahat/XML
	sci-CRAN/knitr
	sci-CRAN/ggplot2
	sci-CRAN/mailR
	sci-CRAN/yaml
	sci-CRAN/plyr
	>=dev-lang/R-3.0
	sci-CRAN/kableExtra
"
RDEPEND="${DEPEND-}"

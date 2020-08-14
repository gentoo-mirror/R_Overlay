# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Run Reports, Models, and Scripts... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MobileTrigger_0.0.31.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/caret
	sci-CRAN/ggplot2
	sci-CRAN/kableExtra
	sci-CRAN/knitr
	sci-CRAN/plyr
	sci-CRAN/mailR
	sci-CRAN/XML
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-}"

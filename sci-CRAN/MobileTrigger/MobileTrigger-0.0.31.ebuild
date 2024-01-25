# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Run Reports, Models, and Scripts... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MobileTrigger_0.0.31.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/caret
	sci-CRAN/knitr
	sci-CRAN/kableExtra
	sci-CRAN/XML
	sci-CRAN/yaml
	sci-CRAN/mailR
"
RDEPEND="${DEPEND-}"

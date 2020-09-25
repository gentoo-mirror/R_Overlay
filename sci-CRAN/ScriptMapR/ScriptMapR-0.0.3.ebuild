# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Script Visualization in Cytoscape'
SRC_URI="http://cran.r-project.org/src/contrib/ScriptMapR_0.0.3.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	sci-BIOC/RCy3
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/formatR
"
RDEPEND="${DEPEND-}"

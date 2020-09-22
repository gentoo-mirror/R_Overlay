# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Script Visualization in Cytoscape'
SRC_URI="http://cran.r-project.org/src/contrib/ScriptMapR_0.0.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/stringr
	sci-CRAN/formatR
	sci-BIOC/RCy3
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"

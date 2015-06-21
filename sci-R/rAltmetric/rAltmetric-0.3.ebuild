# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Retrieves altmerics data for any... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rAltmetric_0.3.tar.gz -> r-forge_rAltmetric_0.3.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/plyr
	sci-CRAN/RCurl
	sci-CRAN/RJSONIO
	>=sci-CRAN/ggplot2-0.9.2.1
	sci-CRAN/reshape2
	sci-CRAN/png
"
RDEPEND="${DEPEND-}"

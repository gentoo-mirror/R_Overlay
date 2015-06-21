# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of Infectious Diseases ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RLadyBug_0.7-2.tar.gz"

DEPEND="sci-CRAN/coda
	>=sci-CRAN/rJava-0.5
	sci-CRAN/boa
"
RDEPEND="${DEPEND-}"

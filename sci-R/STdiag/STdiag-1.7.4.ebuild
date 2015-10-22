# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions to Plot a Structure-Time Diagram'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/STdiag_1.7.4.tar.gz"
LICENSE='CeCILL-C'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/RColorBrewer
	sci-CRAN/fields
	sci-CRAN/latticeExtra
"
RDEPEND="${DEPEND-}"

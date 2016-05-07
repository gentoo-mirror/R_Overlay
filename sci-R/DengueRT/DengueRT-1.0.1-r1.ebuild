# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Parameter Estimates and Real-Tim... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/DengueRT_1.0.1.tar.gz -> DengueRT_1.0.1-r1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	virtual/nlme
	sci-CRAN/drc
"
RDEPEND="${DEPEND-}"

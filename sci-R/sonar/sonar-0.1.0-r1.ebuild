# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Realtime classification of fish ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sonar_0.1.0.tar.gz -> sonar_0.1.0-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/pixmap
	sci-CRAN/hexView
	virtual/nnet
	virtual/MASS
	sci-CRAN/tree
	sci-R/e1071
	virtual/cluster
"
RDEPEND="${DEPEND-}"

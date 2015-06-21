# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dynamic Systems Estimation - Extensions'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/EvalEst_2013.9-1.tar.gz -> EvalEst_2013.9-1-r1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/tfplot
	sci-CRAN/setRNG
	>=sci-CRAN/dse-2007.10.1
	>=sci-CRAN/tframe-2007.5.3
"
RDEPEND="${DEPEND-}"

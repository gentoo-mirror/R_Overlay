# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Ecological Inference with indivi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/eiwild_0.6.7.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.15
	sci-CRAN/gtools
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"

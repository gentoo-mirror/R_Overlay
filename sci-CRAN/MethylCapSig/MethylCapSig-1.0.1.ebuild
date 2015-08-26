# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Detection of Differentially Meth... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MethylCapSig_1.0.1.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/geepack
"
RDEPEND="${DEPEND-}"

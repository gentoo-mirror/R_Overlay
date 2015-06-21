# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tcl/Tk Additions'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/tcltk2_1.2-10.tar.gz -> r-forge_tcltk2_1.2-10.tar.gz"
LICENSE='LGPL-3'

RDEPEND="${DEPEND-}
	dev-lang/R[tk]
	>=dev-tcltk/tktable-2.9
"

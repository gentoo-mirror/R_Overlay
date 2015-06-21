# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An R extension library for const... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Rnlminb2_3002.10.tar.gz -> Rnlminb2_3002.10-r2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.12.0"
RDEPEND="${DEPEND-}"

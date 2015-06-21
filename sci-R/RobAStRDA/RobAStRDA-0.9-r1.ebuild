# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='sysdata.rda for packages of RobA... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RobAStRDA_0.9.tar.gz -> RobAStRDA_0.9-r1.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-}"

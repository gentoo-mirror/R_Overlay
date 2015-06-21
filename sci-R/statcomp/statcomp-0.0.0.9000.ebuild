# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical Complexity and Infor... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/statcomp_0.0.0.9000.tar.gz"

DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-}"

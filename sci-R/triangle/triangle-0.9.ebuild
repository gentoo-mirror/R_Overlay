# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Provides the standard distributi... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/triangle_0.9.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.1"
RDEPEND="${DEPEND-}"

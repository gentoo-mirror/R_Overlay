# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Typehints'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/typehints_0.1-1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.15"
RDEPEND="${DEPEND-}"

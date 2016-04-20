# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Triangle - A 2D Quality Mesh Gen... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RTriangle_1.6-0.7.tar.gz"

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"

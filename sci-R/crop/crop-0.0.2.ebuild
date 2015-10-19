# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Graphics Cropping Tool'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/crop_0.0-2.tar.gz -> r-forge_crop_0.0-2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"

# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Supplementary Functionality for xts'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/xtsExtra_0.0.876.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-R/zoo
	>=sci-R/xts-0.9.874
"
RDEPEND="${DEPEND-}"

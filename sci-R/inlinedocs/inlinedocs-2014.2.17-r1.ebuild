# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Convert inline comments to documentation'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/inlinedocs_2014.2.17.tar.gz -> inlinedocs_2014.2.17-r1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/stringr"
RDEPEND="${DEPEND-}"

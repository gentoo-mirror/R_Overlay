# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Preferential Attachment Based Co... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PANDA_0.9.9.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/GO_db"
RDEPEND="${DEPEND-}"

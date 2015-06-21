# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Convert labels or tables to a dendrogram'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/labeltodendro_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.2"
RDEPEND="${DEPEND-}"

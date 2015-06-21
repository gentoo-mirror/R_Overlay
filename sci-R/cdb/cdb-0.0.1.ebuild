# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Reading and Writing Constant DataBases'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/cdb_0.0.1.tar.gz -> r-forge_cdb_0.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/bitops"
RDEPEND="${DEPEND-}"

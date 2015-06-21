# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Read big text files column by co... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/colbycol_0.8.tar.gz -> r-forge_colbycol_0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rJava
	sci-CRAN/filehash
"
RDEPEND="${DEPEND-}"

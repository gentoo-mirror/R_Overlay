# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Framework for Understanding Stru... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/fuse_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Methods for accessing huge amoun... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/R.huge_0.8.0.tar.gz -> r-forge_R.huge_0.8.0.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND=">=sci-R/R_methodsS3-1.6.1
	>=sci-CRAN/R_utils-1.29.8
	>=sci-CRAN/R_oo-1.18.0
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Random Forest Feature Contributions'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rfFC_1.0.tar.gz -> rfFC_1.0-r2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-}"

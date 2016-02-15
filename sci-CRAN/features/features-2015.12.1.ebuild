# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Feature Extraction for Discretel... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/features_2015.12-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lokern"
RDEPEND="${DEPEND-}"

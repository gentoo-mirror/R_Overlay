# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='PCA Plotting in a User Friendly Way'
SRC_URI="http://cran.r-project.org/src/contrib/PCA4you_1.2.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mixOmics"
RDEPEND="${DEPEND-}"

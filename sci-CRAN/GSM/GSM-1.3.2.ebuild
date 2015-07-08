# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gamma Shape Mixture'
SRC_URI="http://cran.r-project.org/src/contrib/GSM_1.3.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gtools"
RDEPEND="${DEPEND-}"

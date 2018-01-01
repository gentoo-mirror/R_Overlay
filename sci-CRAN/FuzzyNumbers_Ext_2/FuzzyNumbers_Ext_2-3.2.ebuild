# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Apply Two Fuzzy Numbers on a Monotone Function'
SRC_URI="http://cran.r-project.org/src/contrib/FuzzyNumbers.Ext.2_3.2.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/FuzzyNumbers"
RDEPEND="${DEPEND-}"

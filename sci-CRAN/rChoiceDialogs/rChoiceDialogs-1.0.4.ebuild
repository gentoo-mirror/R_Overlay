# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='rChoiceDialogs collection'
SRC_URI="http://cran.r-project.org/src/contrib/rChoiceDialogs_1.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rJava"
RDEPEND="${DEPEND-}"

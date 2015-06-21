# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Test for Qualitative Interactions'
SRC_URI="http://cran.r-project.org/src/contrib/QualInt_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2"
RDEPEND="${DEPEND-}"

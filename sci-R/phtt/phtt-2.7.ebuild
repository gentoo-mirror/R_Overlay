# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Panel Data Analysis with Heterogeneous Time Trends'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/phtt_2.7.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/pspline"
RDEPEND="${DEPEND-}"

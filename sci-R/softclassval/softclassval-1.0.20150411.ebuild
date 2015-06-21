# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Soft classification performance measures'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/softclassval_1.0-20150411.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/arrayhelpers-0.76
	sci-CRAN/svUnit
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Soft Classification Performance Measures'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/softclassval_1.0-20160527.tar.gz -> r-forge_softclassval_1.0-20160527.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/arrayhelpers-0.76
	sci-CRAN/svUnit
"
RDEPEND="${DEPEND-}"

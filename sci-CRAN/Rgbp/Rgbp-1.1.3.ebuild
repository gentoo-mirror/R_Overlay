# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hierarchical Modeling and Freque... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Rgbp_1.1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/sn
	sci-CRAN/mnormt
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='affycomp data'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/affycompData_1.8.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13.0
	sci-BIOC/affycomp
	>=sci-BIOC/Biobase-2.3.3
"
RDEPEND="${DEPEND-}"

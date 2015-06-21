# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='LazyMLVA'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/LazyMLVA_0.0-6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/seqinr-1.0.2"
RDEPEND="${DEPEND-}"

# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Decipher Barr & Stroud FP-15 from STX Files'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Dendrometry_0.1-1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.11.0"
RDEPEND="${DEPEND-}"

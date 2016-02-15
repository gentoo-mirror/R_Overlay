# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Canopy Openness Analyzer Package'
SRC_URI="http://cran.r-project.org/src/contrib/Sky_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/EBImage"
RDEPEND="${DEPEND-}"

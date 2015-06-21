# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Normalised prediction distributi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/npde_2.0.tar.gz -> npde_2.0-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mclust"
RDEPEND="${DEPEND-}"

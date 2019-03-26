# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Graph Based Clustering S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SGCS_2.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/spatstat"
RDEPEND="${DEPEND-}"

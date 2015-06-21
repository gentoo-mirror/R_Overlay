# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='GWAS Quality Control'
SRC_URI="http://cran.r-project.org/src/contrib/GWAtoolbox_2.2.4.tar.gz -> cran_GWAtoolbox_2.2.4.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-}"

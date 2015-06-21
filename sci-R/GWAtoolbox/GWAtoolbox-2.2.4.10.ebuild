# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='GWAS Quality Control'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/GWAtoolbox_2.2.4-10.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-} sci-libs/gsl"

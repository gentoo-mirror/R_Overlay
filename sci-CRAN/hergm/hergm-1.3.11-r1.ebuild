# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Hierarchical Exponential-Family ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hergm_1.3-11.tar.gz -> hergm_1.3-11-r1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/ergm-3.1.1"
RDEPEND="${DEPEND-}"

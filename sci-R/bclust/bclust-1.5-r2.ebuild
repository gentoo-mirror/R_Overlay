# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Hierarchical Clustering... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/bclust_1.5.tar.gz -> bclust_1.5-r2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.1"
RDEPEND="${DEPEND-}"

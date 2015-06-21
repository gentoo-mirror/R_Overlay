# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Examples from Multilevel Modelling Software Review'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mlmRev_1.0-6.tar.gz -> r-forge_mlmRev_1.0-6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lme4"
RDEPEND="${DEPEND-}"

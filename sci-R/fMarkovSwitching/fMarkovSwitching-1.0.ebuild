# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Package for Estimation, Simula... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/fMarkovSwitching_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-R/Rdonlp2"
RDEPEND="${DEPEND-}"
